.class public final synthetic Lyyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxog;


# static fields
.field public static final synthetic a:Lyyb;

.field public static final synthetic b:Lyyb;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyyb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyyb;-><init>(I)V

    sput-object v0, Lyyb;->b:Lyyb;

    new-instance v0, Lyyb;

    invoke-direct {v0}, Lyyb;-><init>()V

    sput-object v0, Lyyb;->a:Lyyb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxod;)Laxof;
    .locals 1

    iget v0, p0, Lyyb;->c:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laxod;->Y()Laxod;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laxod;->aC()Laynz;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laynz;->d()Laxod;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lnrh;->m:Lnrh;

    .line 1
    invoke-virtual {p1, v0}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    sget-object v0, Lwdn;->q:Lwdn;

    invoke-virtual {p1, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    return-object p1
.end method
