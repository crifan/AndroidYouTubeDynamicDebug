.class public Lbap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbap;

    invoke-direct {v0}, Lbap;-><init>()V

    sput-object v0, Lbap;->a:Lbap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lazy;
    .locals 1

    new-instance v0, Lazy;

    .line 1
    invoke-direct {v0}, Lazy;-><init>()V

    return-object v0
.end method

.method public b()Lbao;
    .locals 1

    new-instance v0, Lbao;

    .line 1
    invoke-direct {v0}, Lbao;-><init>()V

    return-object v0
.end method
