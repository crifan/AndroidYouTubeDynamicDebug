.class public final Lawss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# static fields
.field public static final a:Lawss;


# instance fields
.field private final b:Lalxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawss;

    .line 1
    invoke-direct {v0}, Lawss;-><init>()V

    sput-object v0, Lawss;->a:Lawss;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lawsu;

    invoke-direct {v0}, Lawsu;-><init>()V

    invoke-static {v0}, Lajzh;->j(Ljava/lang/Object;)Lalxl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lawss;->b:Lalxl;

    return-void
.end method


# virtual methods
.method public final a()Lawst;
    .locals 1

    iget-object v0, p0, Lawss;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawst;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawss;->a()Lawst;

    move-result-object v0

    return-object v0
.end method
