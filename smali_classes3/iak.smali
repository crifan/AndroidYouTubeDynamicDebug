.class public final synthetic Liak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:Liak;

.field public static final synthetic b:Liak;

.field public static final synthetic c:Liak;

.field public static final synthetic d:Liak;

.field public static final synthetic e:Liak;

.field public static final synthetic f:Liak;

.field public static final synthetic g:Liak;

.field public static final synthetic h:Liak;

.field public static final synthetic i:Liak;


# instance fields
.field private final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liak;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Liak;-><init>(I)V

    sput-object v0, Liak;->i:Liak;

    new-instance v0, Liak;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Liak;-><init>(I)V

    sput-object v0, Liak;->h:Liak;

    new-instance v0, Liak;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liak;-><init>(I)V

    sput-object v0, Liak;->g:Liak;

    new-instance v0, Liak;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Liak;-><init>(I)V

    sput-object v0, Liak;->f:Liak;

    new-instance v0, Liak;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Liak;-><init>(I)V

    sput-object v0, Liak;->e:Liak;

    new-instance v0, Liak;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Liak;-><init>(I)V

    sput-object v0, Liak;->d:Liak;

    new-instance v0, Liak;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Liak;-><init>(I)V

    sput-object v0, Liak;->c:Liak;

    new-instance v0, Liak;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liak;-><init>(I)V

    sput-object v0, Liak;->b:Liak;

    new-instance v0, Liak;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Liak;-><init>(I)V

    sput-object v0, Liak;->a:Liak;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Liak;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Liak;->j:I

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {p1}, Lvaa;->j(Landroid/view/View;)V

    :pswitch_0
    return-void

    .line 1
    :pswitch_1
    sget-wide v0, Ljzi;->a:J

    return-void

    .line 2
    :pswitch_2
    sget-wide v0, Ljzi;->a:J

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
