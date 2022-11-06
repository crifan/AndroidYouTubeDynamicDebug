.class public final Lyak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyal;

.field public b:Z

.field public final synthetic c:Lyan;


# direct methods
.method public constructor <init>(Lyan;Lyal;)V
    .locals 0

    iput-object p1, p0, Lyak;->c:Lyan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyak;->a:Lyal;

    return-void
.end method

.method static bridge synthetic b(Lyak;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyak;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyak;->c:Lyan;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1}, Lyan;->d(Lyak;Z)V

    return-void
.end method
