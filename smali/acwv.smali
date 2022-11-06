.class public final synthetic Lacwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacwz;


# direct methods
.method public synthetic constructor <init>(Lacwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwv;->a:Lacwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lacwv;->a:Lacwz;

    .line 1
    invoke-virtual {v0}, Lacwz;->d()V

    return-void
.end method
