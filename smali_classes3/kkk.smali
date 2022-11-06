.class public final synthetic Lkkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lklc;


# direct methods
.method public synthetic constructor <init>(Lklc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkk;->a:Lklc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkkk;->a:Lklc;

    .line 1
    invoke-virtual {v0}, Lklc;->bd()V

    return-void
.end method
