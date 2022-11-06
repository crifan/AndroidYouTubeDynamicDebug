.class public final Lbvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvr;


# instance fields
.field public final a:Lbvg;

.field public final b:Lbvo;

.field public final c:Lbvi;

.field public final d:Lbvd;

.field public final e:Lbvf;

.field public final f:Lbvd;

.field public final g:Lbvd;

.field public final h:Lbvd;

.field public final i:Lbvd;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lbvn;-><init>(Lbvg;Lbvo;Lbvi;Lbvd;Lbvf;Lbvd;Lbvd;Lbvd;Lbvd;)V

    return-void
.end method

.method public constructor <init>(Lbvg;Lbvo;Lbvi;Lbvd;Lbvf;Lbvd;Lbvd;Lbvd;Lbvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvn;->a:Lbvg;

    iput-object p2, p0, Lbvn;->b:Lbvo;

    iput-object p3, p0, Lbvn;->c:Lbvi;

    iput-object p4, p0, Lbvn;->d:Lbvd;

    iput-object p5, p0, Lbvn;->e:Lbvf;

    iput-object p6, p0, Lbvn;->h:Lbvd;

    iput-object p7, p0, Lbvn;->i:Lbvd;

    iput-object p8, p0, Lbvn;->f:Lbvd;

    iput-object p9, p0, Lbvn;->g:Lbvd;

    return-void
.end method


# virtual methods
.method public final a(Lbsq;Lbwh;)Lbtg;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lbuq;
    .locals 1

    new-instance v0, Lbuq;

    .line 1
    invoke-direct {v0, p0}, Lbuq;-><init>(Lbvn;)V

    return-object v0
.end method
