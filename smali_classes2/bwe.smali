.class public final Lbwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbvd;

.field public final c:Ljava/util/List;

.field public final d:Lbvc;

.field public final e:Lbvf;

.field public final f:Lbvd;

.field public final g:F

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbvd;Ljava/util/List;Lbvc;Lbvf;Lbvd;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwe;->a:Ljava/lang/String;

    iput-object p2, p0, Lbwe;->b:Lbvd;

    iput-object p3, p0, Lbwe;->c:Ljava/util/List;

    iput-object p4, p0, Lbwe;->d:Lbvc;

    iput-object p5, p0, Lbwe;->e:Lbvf;

    iput-object p6, p0, Lbwe;->f:Lbvd;

    iput p7, p0, Lbwe;->i:I

    iput p8, p0, Lbwe;->j:I

    iput p9, p0, Lbwe;->g:F

    iput-boolean p10, p0, Lbwe;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lbsq;Lbwh;)Lbtg;
    .locals 1

    new-instance v0, Lbtv;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Lbtv;-><init>(Lbsq;Lbwh;Lbwe;)V

    return-object v0
.end method
