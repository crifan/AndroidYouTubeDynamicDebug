.class public final synthetic Lacfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labju;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labju;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfo;->a:Labju;

    iput p2, p0, Lacfo;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Labju;II)V
    .locals 0

    iput p3, p0, Lacfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfo;->a:Labju;

    iput p2, p0, Lacfo;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lacfo;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacfo;->a:Labju;

    iget v1, p0, Lacfo;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Labju;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lacfo;->a:Labju;

    iget v1, p0, Lacfo;->b:I

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0, v1}, Labju;->a(I)V

    :cond_2
    return-void
.end method
