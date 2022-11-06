.class public final synthetic Lpea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeb;


# static fields
.field public static final synthetic a:Lpea;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpea;

    invoke-direct {v0}, Lpea;-><init>()V

    sput-object v0, Lpea;->a:Lpea;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Lpel;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
