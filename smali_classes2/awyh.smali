.class public final Lawyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# static fields
.field public static final a:Lawyh;


# instance fields
.field private final b:Lalxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawyh;

    .line 1
    invoke-direct {v0}, Lawyh;-><init>()V

    sput-object v0, Lawyh;->a:Lawyh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lawyj;

    invoke-direct {v0}, Lawyj;-><init>()V

    invoke-static {v0}, Lajzh;->j(Ljava/lang/Object;)Lalxl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lawyh;->b:Lalxl;

    return-void
.end method


# virtual methods
.method public final a()Lawyi;
    .locals 1

    iget-object v0, p0, Lawyh;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawyi;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawyh;->a()Lawyi;

    move-result-object v0

    return-object v0
.end method
