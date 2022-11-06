.class public final Lafcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcf;


# instance fields
.field private final a:Lapxk;


# direct methods
.method public constructor <init>(Lapxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcg;->a:Lapxk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafcg;->a:Lapxk;

    iget-object v0, v0, Lapxk;->d:Lapxl;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapxl;->a:Lapxl;

    :cond_0
    iget-object v0, v0, Lapxl;->h:Lapxn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapxn;->a:Lapxn;

    :cond_1
    iget-object v0, v0, Lapxn;->b:Ljava/lang/String;

    return-object v0
.end method
