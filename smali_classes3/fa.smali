.class public final Lfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ldt;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lk;

.field public i:Lk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfa;->a:I

    iput-object p2, p0, Lfa;->b:Ldt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfa;->c:Z

    .line 1
    sget-object p1, Lk;->e:Lk;

    iput-object p1, p0, Lfa;->h:Lk;

    sget-object p1, Lk;->e:Lk;

    iput-object p1, p0, Lfa;->i:Lk;

    return-void
.end method

.method public constructor <init>(ILdt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfa;->a:I

    iput-object p2, p0, Lfa;->b:Ldt;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfa;->c:Z

    .line 2
    sget-object p1, Lk;->e:Lk;

    iput-object p1, p0, Lfa;->h:Lk;

    sget-object p1, Lk;->e:Lk;

    iput-object p1, p0, Lfa;->i:Lk;

    return-void
.end method
