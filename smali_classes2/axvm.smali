.class public final Laxvm;
.super Laxns;
.source "PG"

# interfaces
.implements Laxrf;


# static fields
.field public static final b:Laxns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxvm;

    invoke-direct {v0}, Laxvm;-><init>()V

    sput-object v0, Laxvm;->b:Laxns;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    return-void
.end method


# virtual methods
.method public final ae(Lazlm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laynj;->b(Lazlm;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
