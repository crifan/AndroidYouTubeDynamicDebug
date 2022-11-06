.class final Lamf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamg;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ClipDescription;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamf;->a:Landroid/net/Uri;

    iput-object p2, p0, Lamf;->b:Landroid/content/ClipDescription;

    iput-object p3, p0, Lamf;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lamf;->b:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lamf;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lamf;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
