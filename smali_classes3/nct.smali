.class public final Lnct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lndu;

.field protected final b:Lnek;

.field public c:Z

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lnek;Lndu;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnct;->b:Lnek;

    iput-object p2, p0, Lnct;->a:Lndu;

    .line 1
    invoke-virtual {p3}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->y:Lapeo;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeo;->a:Lapeo;

    :cond_0
    iget-boolean p1, p1, Lapeo;->i:Z

    iput-boolean p1, p0, Lnct;->e:Z

    .line 3
    invoke-virtual {p3}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->y:Lapeo;

    if-nez p1, :cond_1

    sget-object p1, Lapeo;->a:Lapeo;

    :cond_1
    iget-boolean p1, p1, Lapeo;->j:Z

    iput-boolean p1, p2, Lndu;->u:Z

    return-void
.end method
