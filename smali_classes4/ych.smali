.class public abstract Lych;
.super Lyds;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyds;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyds;-><init>()V

    iput-object p1, p0, Lych;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lych;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lych;->a:Ljava/lang/String;

    return-void
.end method
