.class public final Lafpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafps;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laols;Lacit;Lafpw;Lfm;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Laols;->e:Laolo;

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Laolo;->a:Laolo;

    :cond_1
    iget-boolean p2, p1, Laolo;->l:Z

    if-nez p2, :cond_3

    iget-object p2, p1, Laolo;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p2, p1, Laolo;->k:Ljava/lang/String;

    iput-object p2, p4, Lfm;->t:Ljava/lang/String;

    iget-boolean p1, p1, Laolo;->m:Z

    iput-boolean p1, p4, Lfm;->u:Z

    return-void
.end method
