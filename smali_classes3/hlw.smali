.class public final synthetic Lhlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnc;


# instance fields
.field public final synthetic a:Lhly;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhly;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlw;->a:Lhly;

    iput-boolean p2, p0, Lhlw;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lawea;)V
    .locals 3

    iget-object v0, p0, Lhlw;->a:Lhly;

    iget-boolean v1, p0, Lhlw;->b:Z

    iget-object v2, v0, Lhly;->e:Lhnk;

    .line 1
    invoke-interface {v2, p1}, Lhnk;->aG(Lawea;)V

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhly;->g:Lhlr;

    .line 2
    invoke-virtual {v0, p1}, Lhlr;->d(Lawec;)V

    :cond_0
    return-void
.end method
