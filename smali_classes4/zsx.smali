.class public Lzsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lalwr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lalwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzsx;->b:Lalwr;

    return-void
.end method


# virtual methods
.method public a()Lalwr;
    .locals 1

    iget-object v0, p0, Lzsx;->b:Lalwr;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzsx;->a:Ljava/lang/Object;

    return-object v0
.end method
