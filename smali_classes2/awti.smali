.class public final Lawti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# static fields
.field public static final a:Lawti;


# instance fields
.field private final b:Lalxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawti;

    .line 1
    invoke-direct {v0}, Lawti;-><init>()V

    sput-object v0, Lawti;->a:Lawti;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lawtk;

    invoke-direct {v0}, Lawtk;-><init>()V

    invoke-static {v0}, Lajzh;->j(Ljava/lang/Object;)Lalxl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lawti;->b:Lalxl;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lawti;->a:Lawti;

    .line 1
    invoke-virtual {v0}, Lawti;->a()Lawtj;

    move-result-object v0

    invoke-interface {v0}, Lawtj;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lawti;->a:Lawti;

    .line 1
    invoke-virtual {v0}, Lawti;->a()Lawtj;

    move-result-object v0

    invoke-interface {v0}, Lawtj;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lawtj;
    .locals 1

    iget-object v0, p0, Lawti;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawtj;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawti;->a()Lawtj;

    move-result-object v0

    return-object v0
.end method
