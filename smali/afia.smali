.class public final Lafia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafia;->a:Landroid/content/Intent;

    iput-object p2, p0, Lafia;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lafia;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public b()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lafia;->b:Ljava/lang/Exception;

    return-object v0
.end method
