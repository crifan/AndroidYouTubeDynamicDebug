.class public final Lbvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvr;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Lbve;

.field public final c:Lbvf;

.field public final d:Lbvh;

.field public final e:Lbvh;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lbve;Lbvf;Lbvh;Lbvh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbvt;->h:I

    iput-object p3, p0, Lbvt;->a:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lbvt;->b:Lbve;

    iput-object p5, p0, Lbvt;->c:Lbvf;

    iput-object p6, p0, Lbvt;->d:Lbvh;

    iput-object p7, p0, Lbvt;->e:Lbvh;

    iput-object p1, p0, Lbvt;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lbvt;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lbsq;Lbwh;)Lbtg;
    .locals 1

    new-instance v0, Lbtl;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Lbtl;-><init>(Lbsq;Lbwh;Lbvt;)V

    return-object v0
.end method
