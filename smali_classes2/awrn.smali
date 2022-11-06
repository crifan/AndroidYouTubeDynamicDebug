.class public final Lawrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field private final a:Laypi;


# direct methods
.method private constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawrn;->a:Laypi;

    return-void
.end method

.method public static b(Laypi;)Laypi;
    .locals 1

    new-instance v0, Lawrn;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lawrn;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lawqa;
    .locals 1

    iget-object v0, p0, Lawrn;->a:Laypi;

    .line 1
    invoke-static {v0}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawrn;->a()Lawqa;

    move-result-object v0

    return-object v0
.end method
