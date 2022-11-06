.class public final Lalbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;


# direct methods
.method public constructor <init>(Lalar;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalas;

    .line 1
    invoke-direct {v0, p1}, Lalas;-><init>(Lalar;)V

    iput-object v0, p0, Lalbc;->b:Laypi;

    new-instance p1, Laipi;

    const/16 v1, 0xb

    .line 2
    invoke-direct {p1, v0, v1}, Laipi;-><init>(Laypi;I)V

    .line 3
    invoke-static {p1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Lalbc;->c:Laypi;

    new-instance v1, Lakda;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v0, p1, v2, v3}, Lakda;-><init>(Laypi;Laypi;I[C)V

    .line 5
    invoke-static {v1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Lalbc;->d:Laypi;

    new-instance v1, Laipi;

    const/16 v2, 0x9

    .line 6
    invoke-direct {v1, v0, v2}, Laipi;-><init>(Laypi;I)V

    .line 7
    invoke-static {v1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object v1

    iput-object v1, p0, Lalbc;->e:Laypi;

    new-instance v2, Lalcz;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p1, v1, v0, v3}, Lalcz;-><init>(Laypi;Laypi;Laypi;I)V

    .line 9
    invoke-static {v2}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Lalbc;->f:Laypi;

    new-instance v0, Laipi;

    const/16 v1, 0xa

    .line 10
    invoke-direct {v0, p1, v1}, Laipi;-><init>(Laypi;I)V

    .line 11
    invoke-static {v0}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Lalbc;->a:Laypi;

    return-void
.end method
