.class public final Laaum;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Laaie;

.field public final c:Lzuj;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;Lzuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laaum;->a:Lafhr;

    .line 2
    sget-object p2, Laqxf;->a:Laqxf;

    sget-object p3, Laatq;->l:Laatq;

    sget-object p4, Laash;->u:Laash;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laaum;->b:Laaie;

    iput-object p5, p0, Laaum;->c:Lzuj;

    return-void
.end method
