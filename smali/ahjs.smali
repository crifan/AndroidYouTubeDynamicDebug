.class public final synthetic Lahjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahkb;


# direct methods
.method public synthetic constructor <init>(Lahkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjs;->a:Lahkb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lahjs;->a:Lahkb;

    check-cast p1, Lahiv;

    iget-object v0, v0, Lahkb;->s:Lahjr;

    iget-boolean p1, p1, Lahiv;->a:Z

    .line 1
    invoke-interface {v0, p1}, Lahjr;->nH(Z)V

    return-void
.end method
