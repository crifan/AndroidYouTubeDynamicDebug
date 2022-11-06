.class public final Laglj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lagll;


# direct methods
.method public constructor <init>(Lagll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglj;->a:Lagll;

    return-void
.end method


# virtual methods
.method public final a()Laglk;
    .locals 2

    new-instance v0, Laglk;

    iget-object v1, p0, Laglj;->a:Lagll;

    .line 1
    invoke-direct {v0, v1}, Laglk;-><init>(Lagll;)V

    return-object v0
.end method
