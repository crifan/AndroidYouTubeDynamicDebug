.class public final Lnfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfi;


# static fields
.field private static final a:Lamcl;


# instance fields
.field private final b:Layoh;

.field private final c:Layoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lapzr;->c:Lapzr;

    .line 2
    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lnfd;->a:Lamcl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object v0

    iput-object v0, p0, Lnfd;->b:Layoh;

    sget-object v0, Lnfd;->a:Lamcl;

    .line 2
    invoke-static {v0}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object v0

    iput-object v0, p0, Lnfd;->c:Layoh;

    return-void
.end method


# virtual methods
.method public final a()Lamcl;
    .locals 1

    sget-object v0, Lnfd;->a:Lamcl;

    return-object v0
.end method

.method public final b()Laxns;
    .locals 1

    iget-object v0, p0, Lnfd;->c:Layoh;

    return-object v0
.end method

.method public final c()Laxns;
    .locals 1

    iget-object v0, p0, Lnfd;->b:Layoh;

    return-object v0
.end method

.method public final d()Laxns;
    .locals 1

    iget-object v0, p0, Lnfd;->b:Layoh;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
