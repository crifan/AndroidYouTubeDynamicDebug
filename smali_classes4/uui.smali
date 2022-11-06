.class public final synthetic Luui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lute;


# static fields
.field public static final synthetic a:Luui;

.field public static final synthetic b:Luui;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luui;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luui;-><init>(I)V

    sput-object v0, Luui;->b:Luui;

    new-instance v0, Luui;

    invoke-direct {v0}, Luui;-><init>()V

    sput-object v0, Luui;->a:Luui;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luui;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Luui;->c:I

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lusu;->d:I

    return-void

    .line 1
    :cond_0
    sget v0, Luuj;->a:I

    return-void
.end method
