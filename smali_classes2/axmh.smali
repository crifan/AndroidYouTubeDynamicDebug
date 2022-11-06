.class public final Laxmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laxmf;


# direct methods
.method private constructor <init>(Laxmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxmh;->a:Laxmf;

    return-void
.end method

.method public static a(Laxmf;)Laxmh;
    .locals 1

    new-instance v0, Laxmh;

    .line 1
    invoke-direct {v0, p0}, Laxmh;-><init>(Laxmf;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laxmh;->a:Laxmf;

    .line 1
    invoke-static {v0}, Laxmg;->a(Laxmf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laxmh;->a:Laxmf;

    .line 1
    invoke-static {v0, p1}, Laxmg;->d(Laxmf;Ljava/lang/Object;)V

    return-void
.end method
