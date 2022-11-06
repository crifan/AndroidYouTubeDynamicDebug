.class public final Laefc;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Lafez;

.field public final c:Lafic;

.field public final g:Landroid/content/Context;

.field public final h:Lyvg;

.field public final i:Lambi;

.field public final j:Laaie;


# direct methods
.method public constructor <init>(Lafhr;Lafez;Laagy;Laahc;Lygs;Landroid/content/Context;Lafic;Lyvg;Lambi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5}, Laail;-><init>(Laagy;Lygs;)V

    .line 2
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laefc;->a:Lafhr;

    .line 3
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Laefc;->b:Lafez;

    iput-object p7, p0, Laefc;->c:Lafic;

    iput-object p6, p0, Laefc;->g:Landroid/content/Context;

    iput-object p8, p0, Laefc;->h:Lyvg;

    iput-object p9, p0, Laefc;->i:Lambi;

    .line 4
    sget-object p1, Laqut;->a:Laqut;

    sget-object p2, Laavq;->p:Laavq;

    sget-object p3, Laaux;->u:Laaux;

    .line 5
    invoke-virtual {p0, p1, p4, p2, p3}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laefc;->j:Laaie;

    return-void
.end method
