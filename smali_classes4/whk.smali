.class public final synthetic Lwhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laipp;


# direct methods
.method public synthetic constructor <init>(Laipp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhk;->a:Laipp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwhk;->a:Laipp;

    .line 1
    invoke-virtual {v0}, Laipp;->x()V

    return-void
.end method
