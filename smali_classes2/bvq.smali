.class public final Lbvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbvo;

.field public final c:Lbvh;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbvo;Lbvh;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvq;->a:Ljava/lang/String;

    iput-object p2, p0, Lbvq;->b:Lbvo;

    iput-object p3, p0, Lbvq;->c:Lbvh;

    iput-boolean p4, p0, Lbvq;->d:Z

    iput-boolean p5, p0, Lbvq;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lbsq;Lbwh;)Lbtg;
    .locals 1

    new-instance v0, Lbtj;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Lbtj;-><init>(Lbsq;Lbwh;Lbvq;)V

    return-object v0
.end method
