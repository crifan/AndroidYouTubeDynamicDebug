.class public final synthetic Lifb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxor;


# static fields
.field public static final synthetic a:Lifb;

.field public static final synthetic b:Lifb;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lifb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lifb;-><init>(I)V

    sput-object v0, Lifb;->b:Lifb;

    new-instance v0, Lifb;

    invoke-direct {v0}, Lifb;-><init>()V

    sput-object v0, Lifb;->a:Lifb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lifb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxon;)Laxoq;
    .locals 1

    iget v0, p0, Lifb;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lftx;->n:Lftx;

    .line 2
    invoke-virtual {p1, v0}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    sget-object v0, Lftx;->o:Lftx;

    invoke-virtual {p1, v0}, Laxon;->G(Laxpz;)Laxon;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lifr;->a:Lifr;

    .line 1
    invoke-virtual {p1, v0}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    sget-object v0, Lifr;->c:Lifr;

    invoke-virtual {p1, v0}, Laxon;->G(Laxpz;)Laxon;

    move-result-object p1

    return-object p1
.end method
