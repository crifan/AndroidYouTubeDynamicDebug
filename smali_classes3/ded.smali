.class public final Lded;
.super Lctj;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "EmptyComponent"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lctn;)Ldec;
    .locals 2

    new-instance v0, Ldec;

    invoke-direct {v0}, Ldec;-><init>()V

    new-instance v1, Lded;

    .line 1
    invoke-direct {v1}, Lded;-><init>()V

    .line 2
    invoke-static {v0, p0, v1}, Ldec;->c(Ldec;Lctn;Lded;)V

    return-object v0
.end method


# virtual methods
.method protected final b(Lctn;)Lctj;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
