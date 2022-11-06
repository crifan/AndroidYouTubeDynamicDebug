.class public final synthetic Laccf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labht;


# instance fields
.field public final synthetic a:Laccq;


# direct methods
.method public synthetic constructor <init>(Laccq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccf;->a:Laccq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Laccf;->a:Laccq;

    iput-boolean p1, v0, Laccq;->o:Z

    iget-object v1, v0, Laccq;->i:Labii;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Laccq;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v1, Labii;->a:Z

    :cond_1
    iget-object p1, v0, Laccq;->m:Labjj;

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Labjj;->c()V

    :cond_2
    return-void
.end method
