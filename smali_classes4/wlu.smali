.class public final Lwlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlx;


# static fields
.field public static final a:Lwlu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwlu;

    invoke-direct {v0}, Lwlu;-><init>()V

    sput-object v0, Lwlu;->a:Lwlu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwlr;Lwuk;)Lwls;
    .locals 1

    new-instance v0, Lwlo;

    .line 1
    invoke-direct {v0, p1, p2}, Lwlo;-><init>(Lwlr;Lwuk;)V

    return-object v0
.end method
