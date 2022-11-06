.class public final synthetic Lahnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahnx;


# direct methods
.method public synthetic constructor <init>(Lahnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnw;->a:Lahnx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lahnw;->a:Lahnx;

    check-cast p1, Lagtr;

    .line 1
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v1

    iget-object v2, v0, Lahnx;->a:Lahta;

    iget-object v2, v2, Lahta;->a:Lzun;

    .line 2
    invoke-static {v2}, Lahta;->d(Lzun;)Lashg;

    move-result-object v2

    iget-object v2, v2, Lashg;->m:Latmp;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Latmp;->a:Latmp;

    :cond_0
    iget-boolean v2, v2, Latmp;->b:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->d()Laeud;

    move-result-object p1

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, v0, Lahnx;->b:Lalwo;

    :cond_1
    return-void
.end method
