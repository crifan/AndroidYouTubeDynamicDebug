.class public Lafif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lafhq;


# direct methods
.method public constructor <init>(Lafhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafif;->a:Lafhq;

    return-void
.end method


# virtual methods
.method public a()Lafhq;
    .locals 1

    iget-object v0, p0, Lafif;->a:Lafhq;

    return-object v0
.end method
