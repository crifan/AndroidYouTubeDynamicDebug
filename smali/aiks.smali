.class public final Laiks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Laikr;

.field public b:Laipu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laikr;)V
    .locals 3

    iget-object v0, p0, Laiks;->a:Laikr;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    check-cast v0, Laikl;

    iget-object v1, v0, Laikl;->h:Laila;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laila;->g:Z

    iget-object v0, v0, Laikl;->m:Lailc;

    .line 1
    invoke-virtual {v0}, Lailc;->v()V

    :cond_0
    iput-object p1, p0, Laiks;->a:Laikr;

    return-void
.end method

.method public final b(Laikr;)Z
    .locals 1

    iget-object v0, p0, Laiks;->a:Laikr;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
