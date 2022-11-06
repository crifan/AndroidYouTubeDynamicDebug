.class public final synthetic Lzjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjx;


# static fields
.field public static final synthetic a:Lzjo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzjo;

    invoke-direct {v0}, Lzjo;-><init>()V

    sput-object v0, Lzjo;->a:Lzjo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Error writing data to disk cache."

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
