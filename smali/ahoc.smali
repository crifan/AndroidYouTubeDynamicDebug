.class public final Lahoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahoc;->a:Laypi;

    iput-object p2, p0, Lahoc;->b:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;)Lahoc;
    .locals 1

    new-instance v0, Lahoc;

    .line 1
    invoke-direct {v0, p0, p1}, Lahoc;-><init>(Laypi;Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lahob;
    .locals 3

    iget-object v0, p0, Lahoc;->a:Laypi;

    iget-object v1, p0, Lahoc;->b:Laypi;

    new-instance v2, Lahob;

    .line 1
    invoke-direct {v2, v0, v1}, Lahob;-><init>(Laypi;Laypi;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahoc;->a()Lahob;

    move-result-object v0

    return-object v0
.end method
