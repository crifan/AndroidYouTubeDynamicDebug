.class public final Lsbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagx;

.field private final b:Lsbr;


# direct methods
.method private constructor <init>(Lagx;Lsbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbs;->a:Lagx;

    iput-object p2, p0, Lsbs;->b:Lsbr;

    return-void
.end method

.method static a(Lagx;)Lsbs;
    .locals 2

    new-instance v0, Lsbs;

    sget-object v1, Lsca;->b:Lsca;

    .line 1
    invoke-direct {v0, p0, v1}, Lsbs;-><init>(Lagx;Lsbr;)V

    return-object v0
.end method

.method static b(Lagx;Lsbr;)Lsbs;
    .locals 1

    new-instance v0, Lsbs;

    .line 1
    invoke-direct {v0, p0, p1}, Lsbs;-><init>(Lagx;Lsbr;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsbs;->a:Lagx;

    iget-object v1, p0, Lsbs;->b:Lsbr;

    .line 1
    invoke-interface {v1, p1}, Lsbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagx;->c(Ljava/lang/Object;)V

    return-void
.end method
