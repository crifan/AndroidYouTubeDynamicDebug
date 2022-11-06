.class public final Lawyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# static fields
.field public static final a:Lawyk;


# instance fields
.field private final b:Lalxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawyk;

    .line 1
    invoke-direct {v0}, Lawyk;-><init>()V

    sput-object v0, Lawyk;->a:Lawyk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lawym;

    invoke-direct {v0}, Lawym;-><init>()V

    invoke-static {v0}, Lajzh;->j(Ljava/lang/Object;)Lalxl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lawyk;->b:Lalxl;

    return-void
.end method


# virtual methods
.method public final a()Lawyl;
    .locals 1

    iget-object v0, p0, Lawyk;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawyl;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawyk;->a()Lawyl;

    move-result-object v0

    return-object v0
.end method
