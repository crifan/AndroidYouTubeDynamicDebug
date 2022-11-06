.class public final Ljlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexu;


# static fields
.field private static final b:Lexu;


# instance fields
.field public a:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljlo;

    invoke-direct {v0}, Ljlo;-><init>()V

    sput-object v0, Ljlp;->b:Lexu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Lexu;
    .locals 1

    iget-object v0, p0, Ljlp;->a:Laypi;

    if-eqz v0, :cond_0

    check-cast v0, Ljld;

    .line 1
    invoke-virtual {v0}, Ljld;->a()Lexw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljlp;->b:Lexu;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljlp;->c()Lexu;

    move-result-object v0

    invoke-interface {v0}, Lexu;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljlp;->c()Lexu;

    move-result-object v0

    invoke-interface {v0}, Lexu;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljlp;->c()Lexu;

    move-result-object v0

    invoke-interface {v0}, Lexu;->h()V

    return-void
.end method
