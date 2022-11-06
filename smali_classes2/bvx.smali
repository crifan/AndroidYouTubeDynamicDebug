.class public final Lbvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbvd;

.field public final c:Lbvo;

.field public final d:Lbvd;

.field public final e:Lbvd;

.field public final f:Lbvd;

.field public final g:Lbvd;

.field public final h:Lbvd;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbvd;Lbvo;Lbvd;Lbvd;Lbvd;Lbvd;Lbvd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvx;->a:Ljava/lang/String;

    iput p2, p0, Lbvx;->j:I

    iput-object p3, p0, Lbvx;->b:Lbvd;

    iput-object p4, p0, Lbvx;->c:Lbvo;

    iput-object p5, p0, Lbvx;->d:Lbvd;

    iput-object p6, p0, Lbvx;->e:Lbvd;

    iput-object p7, p0, Lbvx;->f:Lbvd;

    iput-object p8, p0, Lbvx;->g:Lbvd;

    iput-object p9, p0, Lbvx;->h:Lbvd;

    iput-boolean p10, p0, Lbvx;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lbsq;Lbwh;)Lbtg;
    .locals 1

    new-instance v0, Lbtr;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Lbtr;-><init>(Lbsq;Lbwh;Lbvx;)V

    return-object v0
.end method
