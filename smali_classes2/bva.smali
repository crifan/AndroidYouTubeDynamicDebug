.class public final Lbva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbva;


# instance fields
.field public final b:Lagk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbva;

    .line 1
    invoke-direct {v0}, Lbva;-><init>()V

    sput-object v0, Lbva;->a:Lbva;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagk;

    const/16 v1, 0x14

    .line 1
    invoke-direct {v0, v1}, Lagk;-><init>(I)V

    iput-object v0, p0, Lbva;->b:Lagk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbsa;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbva;->b:Lagk;

    .line 1
    invoke-virtual {v0, p1, p2}, Lagk;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
