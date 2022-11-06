.class public abstract Layxe;
.super Layxk;
.source "PG"


# instance fields
.field public final c:Layxf;

.field public d:Layxf;


# direct methods
.method public constructor <init>(Layxf;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Layxk;-><init>([B)V

    iput-object p1, p0, Layxe;->c:Layxf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Layxf;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    iget-object v0, p0, Layxe;->c:Layxf;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Layxe;->d:Layxf;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Layxf;->c:Laytb;

    .line 4
    invoke-virtual {p1, p0, v0}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Layxe;->c:Layxf;

    iget-object p2, p0, Layxe;->d:Layxf;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, p2}, Layxf;->k(Layxf;)V

    :cond_1
    return-void
.end method
