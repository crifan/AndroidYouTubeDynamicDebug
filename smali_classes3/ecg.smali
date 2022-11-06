.class public final Lecg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldx;

.field public final b:Lawqa;

.field public final c:Lawqa;

.field public final d:Laypi;

.field public e:Laxpb;

.field public final f:Laxom;

.field public final g:Lzuj;


# direct methods
.method public constructor <init>(Ldx;Lawqa;Lzuj;Lawqa;Laypi;Laxom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Laxqe;->a:Laxqe;

    iput-object v0, p0, Lecg;->e:Laxpb;

    iput-object p1, p0, Lecg;->a:Ldx;

    iput-object p3, p0, Lecg;->g:Lzuj;

    iput-object p2, p0, Lecg;->b:Lawqa;

    iput-object p4, p0, Lecg;->c:Lawqa;

    iput-object p5, p0, Lecg;->d:Laypi;

    iput-object p6, p0, Lecg;->f:Laxom;

    .line 2
    invoke-static {p3}, Lgav;->as(Lzuj;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p5}, Laypi;->get()Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    .line 5
    invoke-interface {p4}, Lawqa;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method
