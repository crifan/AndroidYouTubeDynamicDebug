.class public final synthetic Ljyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljyr;


# direct methods
.method public synthetic constructor <init>(Ljyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyp;->a:Ljyr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljyp;->a:Ljyr;

    check-cast p1, Ljyq;

    iget-object v0, v0, Ljyr;->k:Ljrt;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p1, Ljyq;->a:Ljava/lang/CharSequence;

    .line 2
    iget-object v2, p1, Ljyq;->b:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p1, Ljyq;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Ljrt;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
