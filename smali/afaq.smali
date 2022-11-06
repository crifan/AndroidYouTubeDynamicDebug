.class public final synthetic Lafaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lafat;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafaq;->a:Lafat;

    return-void
.end method

.method public synthetic constructor <init>(Lafat;I)V
    .locals 0

    iput p2, p0, Lafaq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafaq;->a:Lafat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lafaq;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafaq;->a:Lafat;

    .line 3
    check-cast p1, Lazgu;

    new-instance v1, Lafat;

    iget-object v0, v0, Lafat;->b:Latju;

    .line 4
    invoke-direct {v1, p1, v0}, Lafat;-><init>(Lazgu;Latju;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lafaq;->a:Lafat;

    .line 1
    check-cast p1, Lazgu;

    new-instance v1, Lafat;

    iget-object v0, v0, Lafat;->b:Latju;

    .line 2
    invoke-direct {v1, p1, v0}, Lafat;-><init>(Lazgu;Latju;)V

    return-object v1
.end method
