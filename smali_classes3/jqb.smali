.class public abstract Ljqb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Ljqf;Ljqa;)Ljqb;
    .locals 0

    invoke-static {p0, p1}, Ljqb;->d(Ljqf;Ljqa;)Ljqb;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljqf;Ljqa;)Ljqb;
    .locals 1

    new-instance v0, Ljpv;

    .line 1
    invoke-direct {v0, p0, p1}, Ljpv;-><init>(Ljqf;Ljqa;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljqa;
.end method

.method public abstract b()Ljqf;
.end method
