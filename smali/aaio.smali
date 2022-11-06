.class public abstract Laaio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lapeb;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapeb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaio;->a:Lapeb;

    iput-object p2, p0, Laaio;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lapeb;
    .locals 1

    iget-object v0, p0, Laaio;->a:Lapeb;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laaio;->b:Ljava/lang/Object;

    return-object v0
.end method
