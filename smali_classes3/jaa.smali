.class final Ljaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffm;


# instance fields
.field private a:Lapbs;


# direct methods
.method public constructor <init>(Lapbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaa;->a:Lapbs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljaa;->a:Lapbs;

    iget-object v0, v0, Lapbs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljaa;->a:Lapbs;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lapbs;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljaa;->a:Lapbs;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ljaa;->a:Lapbs;

    iget-boolean v0, v0, Lapbs;->d:Z

    return v0
.end method
