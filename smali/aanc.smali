.class public Laanc;
.super Laaio;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapeb;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1}, Laanc;-><init>(Lapeb;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lapeb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Laaio;-><init>(Lapeb;Ljava/lang/Object;)V

    iput-object p3, p0, Laanc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laanc;->a:Ljava/lang/Object;

    return-object v0
.end method
