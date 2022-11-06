.class public final Lbvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbvd;

.field public final c:Lbvd;

.field public final d:Lbvn;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbvd;Lbvd;Lbvn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvz;->a:Ljava/lang/String;

    iput-object p2, p0, Lbvz;->b:Lbvd;

    iput-object p3, p0, Lbvz;->c:Lbvd;

    iput-object p4, p0, Lbvz;->d:Lbvn;

    iput-boolean p5, p0, Lbvz;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lbsq;Lbwh;)Lbtg;
    .locals 1

    new-instance v0, Lbtt;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Lbtt;-><init>(Lbsq;Lbwh;Lbvz;)V

    return-object v0
.end method
