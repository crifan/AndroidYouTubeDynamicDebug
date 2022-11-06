.class public final synthetic Lmsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsv;


# instance fields
.field public final synthetic a:Lmsw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsq;->a:Lmsw;

    return-void
.end method

.method public synthetic constructor <init>(Lmsw;I)V
    .locals 0

    iput p2, p0, Lmsq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsq;->a:Lmsw;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Lmsq;->b:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmsq;->a:Lmsw;

    iget-object v1, v0, Lmsw;->c:Lzwy;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lmsw;->d:Laobp;

    iget-object p1, p1, Laobp;->d:Laotm;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laotm;->a:Laotm;

    :cond_0
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laotl;->a:Laotl;

    :cond_1
    iget-object p1, p1, Laotl;->p:Lapeb;

    if-nez p1, :cond_5

    .line 4
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, v0, Lmsw;->d:Laobp;

    iget-object p1, p1, Laobp;->e:Laotm;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Laotm;->a:Laotm;

    :cond_3
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Laotl;->a:Laotl;

    :cond_4
    iget-object p1, p1, Laotl;->p:Lapeb;

    if-nez p1, :cond_5

    .line 7
    sget-object p1, Lapeb;->a:Lapeb;

    .line 8
    :cond_5
    :goto_0
    invoke-interface {v1, p1}, Lzwy;->a(Lapeb;)V

    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lmsq;->a:Lmsw;

    .line 1
    invoke-virtual {v0, p1}, Lmsw;->g(Z)V

    return-void
.end method
